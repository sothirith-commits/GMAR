.class public final Lzyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwx;


# instance fields
.field private a:Lcfvc;

.field private final b:Landroid/content/Context;

.field private final c:Lajnx;

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcfvc;Lajnx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyr;->b:Landroid/content/Context;

    iput-object p2, p0, Lzyr;->a:Lcfvc;

    iput-object p3, p0, Lzyr;->c:Lajnx;

    iput-boolean p4, p0, Lzyr;->d:Z

    iput-boolean p5, p0, Lzyr;->e:Z

    return-void
.end method

.method public static d(Lcfvc;Landroid/content/Context;Lajnx;ZZ)Lzyr;
    .locals 6

    new-instance v0, Lzyr;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lzyr;-><init>(Landroid/content/Context;Lcfvc;Lajnx;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Lcfvc;
    .locals 0

    iget-object p0, p0, Lzyr;->a:Lcfvc;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lzyr;->b:Landroid/content/Context;

    iget-object v1, p0, Lzyr;->a:Lcfvc;

    invoke-static {v0, v1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzyr;->c:Lajnx;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lzyr;->d:Z

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lzyr;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lajnv;

    invoke-direct {p0, v1, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->q()V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public c(Lcfvc;)V
    .locals 0

    iput-object p1, p0, Lzyr;->a:Lcfvc;

    return-void
.end method

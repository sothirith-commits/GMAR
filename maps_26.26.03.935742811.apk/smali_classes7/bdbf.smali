.class public final Lbdbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbc;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lblgq;

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdbf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdbf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lbday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbf;->b:Landroid/app/Application;

    iput-object p2, p0, Lbdbf;->c:Lblgq;

    iget p1, p3, Lbday;->a:I

    iput p1, p0, Lbdbf;->d:I

    iget p1, p3, Lbday;->b:I

    iput p1, p0, Lbdbf;->e:I

    iget p1, p3, Lbday;->c:I

    iput p1, p0, Lbdbf;->g:I

    iget p1, p3, Lbday;->d:I

    iput p1, p0, Lbdbf;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lbdbk;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    iget p0, p0, Lbdbf;->g:I

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.class public final Lapby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laoma;

.field public final c:Lblpr;

.field public d:Lblpn;

.field public e:Lapcu;

.field public final f:Lhe;

.field private final g:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apby"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapby;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laoma;Lhe;Lblpr;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapby;->b:Laoma;

    iput-object p2, p0, Lapby;->f:Lhe;

    iput-object p3, p0, Lapby;->c:Lblpr;

    iput-object p4, p0, Lapby;->g:Lbjbr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lapby;->b:Laoma;

    invoke-interface {v0}, Laoma;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lapby;->e:Lapcu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lapby;->c:Lblpr;

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    invoke-static {v1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapby;->g:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aU()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v1}, Lapcu;->g(I)V

    iget-object p0, p0, Lapby;->d:Lblpn;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lblpn;->e()V

    :cond_2
    :goto_1
    return-void
.end method

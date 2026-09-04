.class public final Lbbxp;
.super Lbbxo;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbbxk;


# direct methods
.method public constructor <init>(ILbbxk;)V
    .locals 0

    invoke-direct {p0}, Lbbxo;-><init>()V

    iput p1, p0, Lbbxp;->a:I

    iput-object p2, p0, Lbbxp;->b:Lbbxk;

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lbbxp;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lbbxp;->b:Lbbxk;

    invoke-interface {p0, p1, v1}, Lbbxk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lbroo;->a:Lbroo;

    sget-object p1, Lbbxr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x201c

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to get value"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcllk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcnlj;

.field public f:Lclli;

.field public g:B


# virtual methods
.method public final a(Lcnlj;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcllk;->e:Lcnlj;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null scanParameters"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lbovx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lcxqq;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbovx;->b:I

    iput v0, p0, Lbovx;->c:I

    iput v0, p0, Lbovx;->d:I

    iput v0, p0, Lbovx;->e:I

    iput v0, p0, Lbovx;->f:I

    iput v0, p0, Lbovx;->g:I

    new-instance v0, Lcxqq;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcxqq;-><init>(I)V

    iput-object v0, p0, Lbovx;->a:Lcxqq;

    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.class final Lbuwe;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lbuwg;

.field h:I


# direct methods
.method public constructor <init>(Lbuwg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuwe;->g:Lbuwg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbuwe;->f:Ljava/lang/Object;

    iget p1, p0, Lbuwe;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuwe;->h:I

    iget-object p1, p0, Lbuwe;->g:Lbuwg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbuwg;->a(Lbvca;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

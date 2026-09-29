.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnl;

.field public b:Lbhnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbhnq;->d:I

    .line 5
    .line 6
    new-instance v0, Lbhnl;

    .line 7
    .line 8
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lddd;->a:Lbhnl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldgw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddd;->a:Lbhnl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

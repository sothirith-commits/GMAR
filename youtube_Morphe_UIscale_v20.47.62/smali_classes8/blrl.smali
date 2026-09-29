.class public final Lblrl;
.super Lblwq;
.source "PG"


# instance fields
.field final a:Lblwq;

.field final b:Lbkty;

.field final c:I


# direct methods
.method public constructor <init>(Lblwq;Lbkty;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblwq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblrl;->a:Lblwq;

    .line 5
    .line 6
    iput-object p2, p0, Lblrl;->b:Lbkty;

    .line 7
    .line 8
    iput p3, p0, Lblrl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblrl;->a:Lblwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblwq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lcisr;
.super Lciyi;
.source "PG"


# instance fields
.field final a:Lciyi;

.field final b:Lchyz;

.field final c:I


# direct methods
.method public constructor <init>(Lciyi;Lchyz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisr;->a:Lciyi;

    .line 5
    .line 6
    iput-object p2, p0, Lcisr;->b:Lchyz;

    .line 7
    .line 8
    iput p3, p0, Lcisr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcisr;->a:Lciyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciyi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

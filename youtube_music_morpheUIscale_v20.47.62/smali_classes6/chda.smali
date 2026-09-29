.class public Lchda;
.super Lchdb;
.source "PG"


# instance fields
.field public final b:Lchbz;


# direct methods
.method protected constructor <init>(Lchbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchdb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchda;->b:Lchbz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f()Lchbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lchda;->b:Lchbz;

    .line 2
    .line 3
    return-object v0
.end method

.class public final synthetic Lawjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjd;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lawjg;

    .line 4
    .line 5
    iget-object v1, p0, Lawjd;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lawjg;-><init>(Ljava/io/File;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lchwm;->n(Lchyq;)Lchwm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.class public final synthetic Laqid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqb;


# instance fields
.field public final synthetic a:Laqim;


# direct methods
.method public synthetic constructor <init>(Laqim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqid;->a:Laqim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsqc;)Lsqc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqid;->a:Laqim;

    .line 2
    .line 3
    iget-object v0, v0, Laqim;->i:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.class public final synthetic Ljmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljna;

.field public final synthetic b:Laozi;

.field public final synthetic c:Ljgy;


# direct methods
.method public synthetic constructor <init>(Ljna;Laozi;Ljgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmq;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljmq;->b:Laozi;

    .line 7
    .line 8
    iput-object p3, p0, Ljmq;->c:Ljgy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmq;->a:Ljna;

    .line 2
    .line 3
    iget-object v1, p0, Ljmq;->b:Laozi;

    .line 4
    .line 5
    check-cast p1, Laokd;

    .line 6
    .line 7
    iget-object v2, p0, Ljmq;->c:Ljgy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Ljna;->d(Laozi;Laokd;Ljgy;)Ljhd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

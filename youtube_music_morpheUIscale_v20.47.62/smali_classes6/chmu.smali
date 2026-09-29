.class final Lchmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchev;

.field final synthetic b:Lchmw;


# direct methods
.method public constructor <init>(Lchmw;Lchev;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchmu;->a:Lchev;

    .line 2
    .line 3
    iput-object p1, p0, Lchmu;->b:Lchmw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchmu;->b:Lchmw;

    .line 2
    .line 3
    iget-object v0, v0, Lchmw;->a:Lchkr;

    .line 4
    .line 5
    iget-object v1, p0, Lchmu;->a:Lchev;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lchkr;->c(Lchev;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

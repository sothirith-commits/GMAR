.class final Lchrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchsa;


# direct methods
.method public constructor <init>(Lchsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchrq;->a:Lchsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchrq;->a:Lchsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lchsa;->p:Lchge;

    .line 5
    .line 6
    iget-object v1, v0, Lchsa;->i:Lchru;

    .line 7
    .line 8
    invoke-virtual {v1}, Lchru;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lchef;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

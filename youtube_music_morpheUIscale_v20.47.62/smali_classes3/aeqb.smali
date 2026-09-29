.class public final synthetic Laeqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqc;


# direct methods
.method public synthetic constructor <init>(Laeqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqb;->a:Laeqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqb;->a:Laeqc;

    .line 2
    .line 3
    iget-object v1, v0, Laeqc;->f:Laeqk;

    .line 4
    .line 5
    iget-object v0, v0, Laeqc;->b:Laeoy;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeoy;->a()Laeow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Laeqk;->d(Laeow;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

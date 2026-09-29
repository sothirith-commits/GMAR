.class public final synthetic Lqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddw;


# instance fields
.field public final synthetic a:Lqsv;


# direct methods
.method public synthetic constructor <init>(Lqsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqso;->a:Lqsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqso;->a:Lqsv;

    .line 2
    .line 3
    iget-object v1, v0, Lqsv;->D:Lknq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lknn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqsv;->n(Lknn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

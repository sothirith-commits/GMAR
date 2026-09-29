.class public final synthetic Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiz;


# instance fields
.field public final synthetic a:Lahp;

.field public final synthetic b:Lbqq;


# direct methods
.method public synthetic constructor <init>(Lahp;Lbqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahg;->a:Lahp;

    .line 5
    .line 6
    iput-object p2, p0, Lahg;->b:Lbqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laix;
    .locals 3

    .line 1
    new-instance v0, Laif;

    .line 2
    .line 3
    iget-object v1, p0, Lahg;->a:Lahp;

    .line 4
    .line 5
    iget-object v2, p0, Lahg;->b:Lbqq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laif;-><init>(Lahp;Lbqq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

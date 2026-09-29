.class public final synthetic Lhqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Lhqh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhqh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqg;->a:Lhqh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhqg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhqg;->a:Lhqh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhqh;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhqg;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lhqh;->d:Lamgb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lamgb;->F()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

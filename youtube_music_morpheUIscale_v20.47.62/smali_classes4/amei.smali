.class public final synthetic Lamei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Lamem;

.field public final synthetic b:Lameh;


# direct methods
.method public synthetic constructor <init>(Lamem;Lameh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamei;->a:Lamem;

    .line 5
    .line 6
    iput-object p2, p0, Lamei;->b:Lameh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    const-string p2, "listener"

    .line 2
    .line 3
    iget-object p3, p0, Lamei;->b:Lameh;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lamei;->a:Lamem;

    .line 9
    .line 10
    iget-object p2, p2, Lamem;->f:Laqnz;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laqpk;->a(Laqnz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

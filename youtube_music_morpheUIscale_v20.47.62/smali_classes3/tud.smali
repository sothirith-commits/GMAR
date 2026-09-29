.class public final synthetic Ltud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltue;


# direct methods
.method public synthetic constructor <init>(Ltue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltud;->a:Ltue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltud;->a:Ltue;

    .line 2
    .line 3
    iget-object v0, v0, Ltue;->a:Lucg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lucg;->m()Lufr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luad;->D:Luac;

    .line 10
    .line 11
    invoke-virtual {v1}, Luac;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lufr;->r(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

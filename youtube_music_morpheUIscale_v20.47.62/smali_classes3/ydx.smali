.class public final synthetic Lydx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyie;


# instance fields
.field public final synthetic a:Lyjm;


# direct methods
.method public synthetic constructor <init>(Lyjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydx;->a:Lyjm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyif;
    .locals 5

    .line 1
    iget-object v0, p0, Lydx;->a:Lyjm;

    .line 2
    .line 3
    new-instance v1, Lydy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyjm;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lyjm;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lyjm;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Lyjm;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Lydy;-><init>(ZZZI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

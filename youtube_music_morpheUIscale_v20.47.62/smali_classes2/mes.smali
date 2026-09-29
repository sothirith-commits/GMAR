.class public final synthetic Lmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lmdt;

    .line 2
    .line 3
    sget-object v0, Lmfz;->b:Lbhpa;

    .line 4
    .line 5
    iget-object p1, p1, Lmdt;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

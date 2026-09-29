.class public final synthetic Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Lbhpa;


# direct methods
.method public synthetic constructor <init>(Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmay;->a:Lbhpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmay;->a:Lbhpa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

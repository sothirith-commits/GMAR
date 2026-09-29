.class public final synthetic Lawlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawmi;


# direct methods
.method public synthetic constructor <init>(Lawmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlw;->a:Lawmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawrd;

    .line 8
    .line 9
    iget-object v0, p0, Lawlw;->a:Lawmi;

    .line 10
    .line 11
    iget-object v0, v0, Lawmi;->a:Lmde;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmde;->a(Lawrd;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

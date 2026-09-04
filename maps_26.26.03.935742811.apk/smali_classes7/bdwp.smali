.class public final Lbdwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public final a:Lbffe;

.field public final b:Lbbub;

.field public c:Ljava/lang/CharSequence;

.field private final d:Lblnv;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbfff;Lbbub;Lbdwn;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbfff;",
            "Lbbub<",
            "Lcjvl;",
            ">;",
            "Lbdwn;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbdwp;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbdwp;->d:Lblnv;

    iput-object p4, p0, Lbdwp;->b:Lbbub;

    new-instance v1, Lbdwm;

    invoke-direct {v1, p0, p6, p5}, Lbdwm;-><init>(Lbdwp;Ljava/lang/Runnable;Lbdwn;)V

    sget-object v2, Lcqqk;->d:Lcqqk;

    sget-object p1, Lcsrt;->bc:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Lbfff;->a(Lbffd;Lcqqk;ZZZLbhec;)Lbffe;

    move-result-object p1

    iput-object p1, p0, Lbdwp;->a:Lbffe;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbffe;->m(Z)V

    return-void
.end method

.method public static synthetic a(Lbdwp;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lbdwp;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lbdwp;->a:Lbffe;

    invoke-virtual {v0, p1}, Lbffe;->m(Z)V

    iget-object p1, p0, Lbdwp;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

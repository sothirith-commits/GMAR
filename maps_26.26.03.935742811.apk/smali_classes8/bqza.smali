.class public Lbqza;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lbqzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbqfi;",
        ">",
        "Lbqzo<",
        "TT;>;",
        "Lbqzw;"
    }
.end annotation


# instance fields
.field private a:Lbrab;


# direct methods
.method protected constructor <init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    return-void
.end method


# virtual methods
.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->c:Lbrac;

    return-object p0
.end method

.method public ss()Lbrab;
    .locals 0

    iget-object p0, p0, Lbqza;->a:Lbrab;

    return-object p0
.end method

.method protected final z(Lbrab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbqzo;->aj(Lbrab;)V

    iput-object p1, p0, Lbqza;->a:Lbrab;

    return-void
.end method

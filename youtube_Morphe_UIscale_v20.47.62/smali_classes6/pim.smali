.class public final synthetic Lpim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrn;


# instance fields
.field public final synthetic a:Lpio;

.field public final synthetic b:Lbeea;


# direct methods
.method public synthetic constructor <init>(Lpio;Lbeea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpim;->a:Lpio;

    .line 5
    .line 6
    iput-object p2, p0, Lpim;->b:Lbeea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkrj;)Lbkrm;
    .locals 4

    .line 1
    new-instance v0, Lnsi;

    .line 2
    .line 3
    iget-object v1, p0, Lpim;->a:Lpio;

    .line 4
    .line 5
    iget-object v2, p0, Lpim;->b:Lbeea;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

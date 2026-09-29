.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lya;


# direct methods
.method public synthetic constructor <init>(Lya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy;->a:Lya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lekm;

    .line 2
    .line 3
    invoke-direct {v0}, Lekm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxy;->a:Lya;

    .line 7
    .line 8
    invoke-virtual {v1}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lyq;->b:Leko;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Leko;->a(Lekt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.class public final synthetic Lbait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field public final synthetic a:Lbajj;


# direct methods
.method public synthetic constructor <init>(Lbajj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbait;->a:Lbajj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbait;->a:Lbajj;

    .line 6
    .line 7
    iget-object v0, v0, Lbajj;->p:Lbakl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lbakl;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 14
    .line 15
    return-object p1
.end method

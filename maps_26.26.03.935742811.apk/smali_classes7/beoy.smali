.class public final synthetic Lbeoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepa;


# instance fields
.field public final synthetic a:Lbepa;


# direct methods
.method public synthetic constructor <init>(Lbepa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoy;->a:Lbepa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lbepd;->a:Lbcxt;

    iget-object p0, p0, Lbeoy;->a:Lbepa;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbepa;->a(Ljava/lang/String;)V

    return-void
.end method

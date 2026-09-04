.class final Laofd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofc;


# instance fields
.field public final a:Lboau;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lboau;->f(Lbodp;)Lboau;

    move-result-object v0

    iput-object v0, p0, Laofd;->a:Lboau;

    return-void
.end method


# virtual methods
.method public final a()Lcqrk;
    .locals 0

    iget-object p0, p0, Laofd;->a:Lboau;

    check-cast p0, Lboas;

    iget-object p0, p0, Lboas;->a:Lcqrk;

    return-object p0
.end method

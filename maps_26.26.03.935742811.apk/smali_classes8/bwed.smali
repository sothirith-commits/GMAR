.class public final Lbwed;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwdt;


# direct methods
.method public constructor <init>(Lbwdt;)V
    .locals 0

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwed;->a:Lbwdt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtdw;

    check-cast p2, Lcqhv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtdw;

    check-cast p2, Lcqhv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwed;->a:Lbwdt;

    iget-object p1, p1, Lbtdw;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

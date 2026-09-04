.class public final Lbadc;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbadb;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lbadc;->d:Ljava/lang/Object;

    check-cast p0, Lbadb;

    check-cast p1, Lbhca;

    iget-object p0, p0, Lbadb;->a:Lbadh;

    sget-object p1, Lclbp;->a:Lclbp;

    sget-object v0, Lclbp;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method

.class public final Lamhp;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamho;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lamhp;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lamhp;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamhp;->d:Ljava/lang/Object;

    check-cast p0, Lamho;

    check-cast p1, Lalyz;

    invoke-virtual {p1}, Lalyz;->c()Lcapl;

    move-result-object p1

    sget-object v0, Lcqyd;->a:Lcqyd;

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcqyd;->aDb:Lcqyd;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lamho;->a:Lbadh;

    sget-object p1, Lclbs;->a:Lclbs;

    sget-object v0, Lclbs;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void

    :cond_1
    iget-object p0, p0, Lamhp;->d:Ljava/lang/Object;

    check-cast p0, Lamho;

    check-cast p1, Lamab;

    iget-object p0, p0, Lamho;->a:Lbadh;

    sget-object p1, Lclck;->a:Lclck;

    sget-object v0, Lclck;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method

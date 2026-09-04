.class public final synthetic Lajsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfe;


# instance fields
.field public final synthetic a:Lajtc;


# direct methods
.method public synthetic constructor <init>(Lajtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsw;->a:Lajtc;

    return-void
.end method


# virtual methods
.method public final a(Lcwfd;)V
    .locals 2

    iget-object p0, p0, Lajsw;->a:Lajtc;

    new-instance v0, Lajsx;

    invoke-direct {v0, p1, p0}, Lajsx;-><init>(Lcwfd;Lajtc;)V

    iget-object p1, p0, Lajtc;->d:Lboeu;

    const/4 v1, 0x3

    iget-object p0, p0, Lajtc;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0, p0}, Lboeu;->ae(ILboer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

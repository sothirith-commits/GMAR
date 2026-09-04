.class public final Lxwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqy;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwd;->a:Lcxtq;

    iput-object p2, p0, Lxwd;->b:Lcxtq;

    iput-object p3, p0, Lxwd;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblnv;Lywr;Lzqi;Ljava/util/concurrent/Executor;)Lzqj;
    .locals 9

    iget-object v0, p0, Lxwd;->a:Lcxtq;

    new-instance v1, Lxwc;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxwd;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxwd;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxvz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lxwc;-><init>(Lcufa;Lcufa;Lxvz;Lblnv;Lywr;Lzqi;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

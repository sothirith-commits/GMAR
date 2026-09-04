.class public Lawod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lcxtq;

.field private final g:Lcxtq;

.field private final h:Lcxtq;

.field private final i:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawod;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawod;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lawod;->c:Lcxtq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lawod;->d:Lcxtq;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lawod;->e:Lcxtq;

    iput-object p6, p0, Lawod;->f:Lcxtq;

    iput-object p7, p0, Lawod;->g:Lcxtq;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lawod;->h:Lcxtq;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lawod;->i:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lccgl;)Lawoc;
    .locals 12

    iget-object v0, p0, Lawod;->a:Lcxtq;

    new-instance v1, Lawoc;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawod;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbdsk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawod;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laaxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawod;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbbub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawod;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbub;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawod;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawod;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawod;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbheg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawod;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lblgq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lawoc;-><init>(Landroid/app/Activity;Lbdsk;Laaxg;Lbbub;Lbbub;Lcufa;Lcufa;Lbheg;Lblgq;Lccgl;)V

    return-object v1
.end method

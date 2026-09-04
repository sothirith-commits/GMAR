.class public final Lamny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamny;->a:Lcufa;

    iput-object p2, p0, Lamny;->b:Lcufa;

    iput-object p3, p0, Lamny;->c:Lcufa;

    iput-object p4, p0, Lamny;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 6

    iget-object v2, p0, Lamny;->a:Lcufa;

    iget-object v3, p0, Lamny;->b:Lcufa;

    iget-object v4, p0, Lamny;->c:Lcufa;

    iget-object v5, p0, Lamny;->d:Lcufa;

    new-instance v0, Lapzp;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapzp;-><init>(Landroid/content/Intent;Lcufa;Lcufa;Lcufa;Lcufa;)V

    return-object v0
.end method

.class public final synthetic Lcjpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjld;

.field public final synthetic b:Lcjpo;


# direct methods
.method public synthetic constructor <init>(Lcjld;Lcjpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjpm;->a:Lcjld;

    .line 5
    .line 6
    iput-object p2, p0, Lcjpm;->b:Lcjpo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjpm;->a:Lcjld;

    .line 2
    .line 3
    iget-object v1, p0, Lcjpm;->b:Lcjpo;

    .line 4
    .line 5
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcjld;->h(Lcjma;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

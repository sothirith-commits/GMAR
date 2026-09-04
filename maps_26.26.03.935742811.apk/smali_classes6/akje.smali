.class public Lakje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakni;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lblmk;


# direct methods
.method public constructor <init>(Lblmk;Lakni;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakje;->c:Lblmk;

    iput-object p2, p0, Lakje;->a:Lakni;

    iput-object p3, p0, Lakje;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

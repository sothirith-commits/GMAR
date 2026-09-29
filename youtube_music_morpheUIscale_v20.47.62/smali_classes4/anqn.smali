.class public interface abstract Lanqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final j:Lanqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lanqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanqn;->j:Lanqn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lbnna;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lbnna;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

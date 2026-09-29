.class public final synthetic Lyuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrko;


# instance fields
.field public final synthetic a:Lyuv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuu;->a:Lyuv;

    .line 5
    .line 6
    const-string p1, "com.youtube.mainapp.android"

    .line 7
    .line 8
    iput-object p1, p0, Lyuu;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyuu;->a:Lyuv;

    .line 2
    .line 3
    iget-object v0, v0, Lyuv;->b:Lafic;

    .line 4
    .line 5
    iget-object v0, v0, Lafic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyuu;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lakbv;->a:Lakbv;

    .line 13
    .line 14
    sget-object v2, Lakbu;->m:Lakbu;

    .line 15
    .line 16
    const-string v3, "Failed to get Heterodyne IDs for Mendel package "

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v2, v1, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

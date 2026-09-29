.class public final synthetic Lfvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvl;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lfvn;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lfvl;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {v0}, Lgcv;->f(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

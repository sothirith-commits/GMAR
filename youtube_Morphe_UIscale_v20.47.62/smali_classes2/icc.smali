.class public abstract Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Licv;

.field private b:Z


# direct methods
.method public constructor <init>(Licv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licc;->a:Licv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gi()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Licc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Licc;->a:Licv;

    .line 7
    .line 8
    iget-object v1, v0, Licv;->c:Labjh;

    .line 9
    .line 10
    invoke-static {v1}, Labqv;->aW(Labjh;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Licv;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Licc;->kq()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Licv;->a(Licu;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Licc;->b:Z

    .line 28
    .line 29
    return-void
.end method

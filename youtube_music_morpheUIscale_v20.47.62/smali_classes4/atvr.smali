.class public final synthetic Latvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latvs;

.field public final synthetic b:Latvv;


# direct methods
.method public synthetic constructor <init>(Latvs;Latvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvr;->a:Latvs;

    .line 5
    .line 6
    iput-object p2, p0, Latvr;->b:Latvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latvr;->a:Latvs;

    .line 2
    .line 3
    iget-object v0, v0, Latvs;->d:Latvt;

    .line 4
    .line 5
    iget-object v1, p0, Latvr;->b:Latvv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldfs;->z(Lbyf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

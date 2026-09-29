.class public final synthetic Lazmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazmq;

.field public final synthetic b:Laywb;

.field public final synthetic c:Layvs;


# direct methods
.method public synthetic constructor <init>(Lazmq;Laywb;Layvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmd;->a:Lazmq;

    .line 5
    .line 6
    iput-object p2, p0, Lazmd;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lazmd;->c:Layvs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazmd;->a:Lazmq;

    .line 2
    .line 3
    iget-object v0, v0, Lazmq;->u:Layzr;

    .line 4
    .line 5
    iget-object v1, p0, Lazmd;->b:Laywb;

    .line 6
    .line 7
    iget-object v2, p0, Lazmd;->c:Layvs;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Layzr;->a(Laywb;Layvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Ljsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljts;


# instance fields
.field public final synthetic a:Ljsv;


# direct methods
.method public synthetic constructor <init>(Ljsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsu;->a:Ljsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gH(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsu;->a:Ljsv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljsv;->gH(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

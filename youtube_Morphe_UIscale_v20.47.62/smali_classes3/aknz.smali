.class public Laknz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakrb;

.field public b:Lbboe;


# direct methods
.method public constructor <init>(Lakrb;)V
    .locals 1

    .line 12
    sget-object v0, Lbboe;->a:Lbboe;

    invoke-direct {p0, p1, v0}, Laknz;-><init>(Lakrb;Lbboe;)V

    return-void
.end method

.method public constructor <init>(Lakrb;Lbboe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laknz;->a:Lakrb;

    .line 8
    .line 9
    iput-object p2, p0, Laknz;->b:Lbboe;

    .line 10
    .line 11
    return-void
.end method

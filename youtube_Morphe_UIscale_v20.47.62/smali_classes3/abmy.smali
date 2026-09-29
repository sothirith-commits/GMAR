.class public final Labmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmq;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Labmz;


# direct methods
.method public constructor <init>(Labmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmy;->b:Labmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labmy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labmy;->b:Labmz;

    .line 6
    .line 7
    invoke-interface {v0}, Labmz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Labmy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Labmy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

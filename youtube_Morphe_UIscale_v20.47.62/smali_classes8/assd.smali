.class public final Lassd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasui;


# static fields
.field public static final a:Lasui;


# instance fields
.field public volatile b:Lasui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lassq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lassq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lassd;->a:Lasui;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lassd;->b:Lasui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lassd;->b:Lasui;

    .line 2
    .line 3
    invoke-interface {v0}, Lasui;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

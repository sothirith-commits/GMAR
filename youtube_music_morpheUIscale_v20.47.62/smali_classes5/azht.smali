.class public final Lazht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazhs;


# instance fields
.field public final b:Layyy;

.field public final c:Lansr;

.field public final d:Lajoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazhr;

    .line 2
    .line 3
    invoke-direct {v0}, Lazhr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazht;->a:Lazhs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Layyy;Lansr;Lajoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazht;->b:Layyy;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lazht;->c:Lansr;

    .line 10
    .line 11
    iput-object p3, p0, Lazht;->d:Lajoc;

    .line 12
    .line 13
    return-void
.end method

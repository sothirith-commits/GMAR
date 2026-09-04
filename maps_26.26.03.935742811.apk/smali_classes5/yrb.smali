.class final Lyrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqy;


# static fields
.field public static final a:Lyrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyrb;->a:Lyrb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lype;Z)Lyqt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lyke;Lyts;Laibb;Z)Lyqt;
    .locals 10

    new-instance v0, Lyqt;

    const p0, 0x7f141026

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lyqt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILyqn;ZLenc;)V

    return-object v0
.end method

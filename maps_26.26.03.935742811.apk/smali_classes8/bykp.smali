.class public final Lbykp;
.super Lbyks;
.source "PG"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final b:Ljava/text/RuleBasedCollator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbykp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/text/RuleBasedCollator;)V
    .locals 0

    invoke-direct {p0}, Lbyks;-><init>()V

    iput-object p1, p0, Lbykp;->b:Ljava/text/RuleBasedCollator;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lbykp;->b:Ljava/text/RuleBasedCollator;

    invoke-virtual {p0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

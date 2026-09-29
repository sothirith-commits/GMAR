.class public final Lhxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafkh;

.field public final c:Lakcp;

.field public final d:Lahjy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x259

    .line 2
    .line 3
    const-string v1, "dna_recap_entity_key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhxj;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lafkh;Lakcp;Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxj;->b:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lhxj;->c:Lakcp;

    .line 7
    .line 8
    iput-object p3, p0, Lhxj;->d:Lahjy;

    .line 9
    .line 10
    return-void
.end method

.class public final Ldsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Ldsu;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Ldsu;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsu;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldsu;->b:J

    iput-wide p4, p0, Ldsu;->a:J

    return-void
.end method

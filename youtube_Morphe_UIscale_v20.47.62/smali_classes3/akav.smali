.class final Lakav;
.super Laask;
.source "PG"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laask;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lakav;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lakav;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lakav;->g:Z

    .line 14
    .line 15
    return-void
.end method

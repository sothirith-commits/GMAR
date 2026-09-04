.class public final Lbanx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbans;

.field public final b:Lcrlh;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcrnf;

.field public final f:Lio/grpc/Status$Code;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lbans;Lcrlh;Ljava/lang/String;ZILcrnf;Lio/grpc/Status$Code;ZLjava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbanx;->a:Lbans;

    iput-object p2, p0, Lbanx;->b:Lcrlh;

    iput-object p3, p0, Lbanx;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbanx;->d:Z

    iput p5, p0, Lbanx;->j:I

    iput-object p6, p0, Lbanx;->e:Lcrnf;

    iput-object p7, p0, Lbanx;->f:Lio/grpc/Status$Code;

    iput-boolean p8, p0, Lbanx;->g:Z

    iput-object p9, p0, Lbanx;->h:Ljava/util/List;

    iput-boolean p10, p0, Lbanx;->i:Z

    return-void
.end method
